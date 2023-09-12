module NextUI.NextUI
  ( Theme
  , accordion
  , accordionItem
  , avatar
  , avatarGroup
  , badge
  , button
  , buttonGroup
  , card
  , cardBody
  , cardFooter
  , cardHeader
  , checkbox
  , checkboxGroup
  , circularProgress
  , code
  -- , createTheme
  , divider
  , dropdown
  -- , dropdownButton
  , dropdownItem
  , dropdownMenu
  , dropdownSection
  , dropdownTrigger
  , image
  , input
  , link
  , listbox
  , listboxItem
  , listboxSection
  -- , loading
  , navbar
  , navbarBrand
  -- , navbarCollapse
  -- , navbarCollapseItem
  , navbarContent
  , navbarItem
  -- , navbarLink
  , navbarMenu
  , navbarMenuItem
  , navbarMenuToggle
  -- , navbarToggle
  -- , nextThemesProvider
  , nextUIProvider
  , pagination
  , paginationCursor
  , paginationItem
  , popover
  , popoverContent
  , popoverTrigger
  , progress
  , radio
  , radioGroup
  , scrollShadow
  , select
  , selectItem
  , skeleton
  , spacer
  , spinner
  , switch
  , tab
  , table
  , tableBody
  , tableCell
  , tableColumn
  , tableHeader
  , tableRow
  , tabs
  , textarea
  , tooltip
  , user
  )
  where

import Prelude

import Effect (Effect)
import Effect.Uncurried (EffectFn1, runEffectFn1)
import React.Basic.Hooks (Hook, JSX, ReactComponent, unsafeHook)

foreign import data Theme :: Type

foreign import nextUIProvider :: forall props. ReactComponent { children :: Array JSX | props }

foreign import avatar :: forall props. ReactComponent { | props }
foreign import avatarGroup :: forall props. ReactComponent { | props }

foreign import accordion :: forall props. ReactComponent { | props }
foreign import accordionItem :: forall props. ReactComponent { | props }

foreign import badge :: forall props. ReactComponent { | props }

foreign import button :: forall props. ReactComponent { | props }
foreign import buttonGroup :: forall props. ReactComponent { | props }

foreign import card :: forall props. ReactComponent { | props }
foreign import cardHeader :: forall props. ReactComponent { | props }
foreign import cardBody :: forall props. ReactComponent { | props }
foreign import cardFooter :: forall props. ReactComponent { | props }

foreign import checkbox :: forall props. ReactComponent { | props }
foreign import checkboxGroup :: forall props. ReactComponent { | props }

foreign import circularProgress :: forall props. ReactComponent { | props }

foreign import code :: forall props. ReactComponent { | props }

foreign import divider :: forall props. ReactComponent { | props }


foreign import dropdown :: forall props. ReactComponent { | props }
foreign import dropdownSection :: forall props. ReactComponent { | props }
foreign import dropdownMenu :: forall props. ReactComponent { | props }
foreign import dropdownItem :: forall props. ReactComponent { | props }
foreign import dropdownTrigger :: forall props. ReactComponent { | props }

foreign import image :: forall props. ReactComponent { | props }

foreign import input :: forall props. ReactComponent { | props }

foreign import link :: forall props. ReactComponent { | props }

foreign import listbox :: forall props. ReactComponent { | props }
foreign import listboxItem :: forall props. ReactComponent { | props }
foreign import listboxSection :: forall props. ReactComponent { | props }

foreign import navbar :: forall props. ReactComponent { | props }
foreign import navbarBrand :: forall props. ReactComponent { | props }
foreign import navbarContent :: forall props. ReactComponent { | props }
foreign import navbarItem :: forall props. ReactComponent { | props }
foreign import navbarMenu :: forall props. ReactComponent { | props }
foreign import navbarMenuItem :: forall props. ReactComponent { | props }
foreign import navbarMenuToggle :: forall props. ReactComponent { | props }

foreign import pagination :: forall props. ReactComponent { | props }
foreign import paginationItem :: forall props. ReactComponent { | props }
foreign import paginationCursor :: forall props. ReactComponent { | props }

foreign import popover :: forall props. ReactComponent { | props }
foreign import popoverContent :: forall props. ReactComponent { | props }
foreign import popoverTrigger :: forall props. ReactComponent { | props }

foreign import progress :: forall props. ReactComponent { | props }

foreign import radio :: forall props. ReactComponent { | props }
foreign import radioGroup :: forall props. ReactComponent { | props }

foreign import select :: forall props. ReactComponent { | props }
foreign import selectSection :: forall props. ReactComponent { | props }
foreign import selectItem :: forall props. ReactComponent { | props }

foreign import skeleton :: forall props. ReactComponent { | props }

foreign import spacer :: forall props. ReactComponent { | props }

foreign import spinner :: forall props. ReactComponent { | props }

foreign import scrollShadow :: forall props. ReactComponent { | props }

foreign import switch :: forall props. ReactComponent { | props }

foreign import table :: forall props. ReactComponent { | props }
foreign import tableHeader :: forall props. ReactComponent { | props }
foreign import tableBody :: forall props. ReactComponent { | props }
foreign import tableColumn :: forall props. ReactComponent { | props }
foreign import tableRow :: forall props. ReactComponent { | props }
foreign import tableCell :: forall props. ReactComponent { | props }

foreign import tabs :: forall props. ReactComponent { | props }
foreign import tab :: forall props. ReactComponent { | props }

foreign import textarea :: forall props. ReactComponent { | props }

foreign import tooltip :: forall props. ReactComponent { | props }

foreign import user :: forall props. ReactComponent { | props }


-- foreign import createTheme :: forall props. { | props } -> Effect Theme

-- foreign import nextThemesProvider :: forall props. ReactComponent { children :: Array JSX | props }

-- foreign import themeClassName :: Theme -> String

-- foreign import themeIsDark :: Theme -> Boolean

-- foreign import useTheme_ :: Effect { theme :: Theme, isDark :: Boolean }

-- useTheme :: Hook (UseTheme) { theme :: Theme, isDark :: Boolean }
-- useTheme = unsafeHook useTheme_

-- foreign import data UseTheme :: Type -> Type

-- foreign import useNextTheme_ :: Effect { theme :: Theme, isDark :: Boolean, setTheme :: EffectFn1 String Unit }

-- useNextTheme :: Hook (UseNextTheme) { theme :: Theme, isDark :: Boolean, setTheme :: String -> Effect Unit }
-- useNextTheme = unsafeHook useNextTheme_ <#> \{ theme, isDark, setTheme } -> { theme, isDark, setTheme: runEffectFn1 setTheme }

-- foreign import data UseNextTheme :: Type -> Type
