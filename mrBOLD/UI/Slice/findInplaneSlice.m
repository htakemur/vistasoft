function curSlice = findInplaneSlice(view)
if ~strcmp(view.viewType,'Inplane')
curSlice = get(view.ui.slice.sliderHandle,'val');
return;

