function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    isdefined(Luxor, Symbol("#@layer")) && precompile(Tuple{getfield(Luxor, Symbol("#@layer")), LineNumberNode, Module, Int})
    isdefined(Luxor, Symbol("#@setcolor_str")) && precompile(Tuple{getfield(Luxor, Symbol("#@setcolor_str")), LineNumberNode, Module, Int})
    isdefined(Luxor, Symbol("#box##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#box##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.box), Luxor.BoundingBox})
    isdefined(Luxor, Symbol("#box##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#box##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.box), Luxor.Point, Float64, Float64})
    isdefined(Luxor, Symbol("#dimension##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#dimension##kw")), NamedTuple{(:fromextension,), Tuple{Array{Int64, 1}}}, typeof(Luxor.dimension), Luxor.Point, Luxor.Point})
    isdefined(Luxor, Symbol("#dimension##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#dimension##kw")), NamedTuple{(:offset, :format), Tuple{Int64, typeof(Base.string)}}, typeof(Luxor.dimension), Luxor.Point, Luxor.Point})
    isdefined(Luxor, Symbol("#dimension##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#dimension##kw")), NamedTuple{(:offset, :fromextension, :toextension, :textverticaloffset, :texthorizontaloffset, :textgap), Tuple{Int64, Array{Int64, 1}, Array{Int64, 1}, Float64, Int64, Int64}}, typeof(Luxor.dimension), Luxor.Point, Luxor.Point})
    isdefined(Luxor, Symbol("#intersectionlines##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#intersectionlines##kw")), NamedTuple{(:crossingonly,), Tuple{Bool}}, typeof(Luxor.intersectionlines), Luxor.Point, Luxor.Point, Luxor.Point, Luxor.Point})
    isdefined(Luxor, Symbol("#ngon##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#ngon##kw")), NamedTuple{(:reversepath,), Tuple{Bool}}, typeof(Luxor.ngon), Luxor.Point, Float64, Int64, Int64, Symbol})
    isdefined(Luxor, Symbol("#ngon##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#ngon##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.ngon), Luxor.Point, Float64, Int64, Float64})
    isdefined(Luxor, Symbol("#ngonside##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#ngonside##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.ngonside), Luxor.Point, Int64, Int64})
    isdefined(Luxor, Symbol("#poly##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#poly##kw")), NamedTuple{(:close,), Tuple{Bool}}, typeof(Luxor.poly), Array{Luxor.Point, 1}, Symbol})
    isdefined(Luxor, Symbol("#squircle##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#squircle##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.squircle), Luxor.Point, Float64, Float64})
    isdefined(Luxor, Symbol("#star##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#star##kw")), NamedTuple{(:reversepath,), Tuple{Bool}}, typeof(Luxor.star), Float64, Float64, Float64, Int64, Float64, Float64, Symbol})
    isdefined(Luxor, Symbol("#star##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#star##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.star), Luxor.Point, Float64, Int64, Float64, Int64})
    isdefined(Luxor, Symbol("#star##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#star##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.star), Luxor.Point, Int64, Int64, Float64, Float64})
    isdefined(Luxor, Symbol("#star##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#star##kw")), NamedTuple{(:vertices,), Tuple{Bool}}, typeof(Luxor.star), Luxor.Point, Int64, Int64, Float64})
    isdefined(Luxor, Symbol("#text##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#text##kw")), NamedTuple{(:halign,), Tuple{Symbol}}, typeof(Luxor.text), String, Float64, Float64})
    isdefined(Luxor, Symbol("#text##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#text##kw")), NamedTuple{(:halign,), Tuple{Symbol}}, typeof(Luxor.text), String, Luxor.Point})
    isdefined(Luxor, Symbol("#textcurvecentered##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#textcurvecentered##kw")), NamedTuple{(:clockwise, :letter_spacing, :baselineshift), Tuple{Bool, Int64, Int64}}, typeof(Luxor.textcurvecentered), String, Float64, Int64, Luxor.Point})
    isdefined(Luxor, Symbol("#textwrap##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#textwrap##kw")), NamedTuple{(:rightgutter,), Tuple{Int64}}, typeof(Luxor.textwrap), String, Float64, Luxor.Point, typeof(identity)})
    isdefined(Luxor, Symbol("#textwrap##kw")) && precompile(Tuple{getfield(Luxor, Symbol("#textwrap##kw")), NamedTuple{(:rightgutter,), Tuple{Int64}}, typeof(Luxor.textwrap), String, Float64, Luxor.Point})
    precompile(Tuple{typeof(Luxor.arc), Luxor.Point, Float64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.arc), Luxor.Point, Int64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.background), String})
    precompile(Tuple{typeof(Luxor.between), Luxor.Point, Luxor.Point, Float64})
    precompile(Tuple{typeof(Luxor.bezierfrompoints), Luxor.Point, Luxor.Point, Luxor.Point, Luxor.Point})
    precompile(Tuple{typeof(Luxor.blendadjust), Cairo.CairoPattern, Luxor.Point, Float64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.box), Luxor.Point, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.box), Luxor.Point, Int64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.buildboxmap), Array{Float64, 1}, Float64, Float64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.buildboxmap), Array{Float64, 1}, Float64, Float64, Float64, Int64})
    precompile(Tuple{typeof(Luxor.carc), Luxor.Point, Float64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.carc), Luxor.Point, Int64, Float64, Float64})
    precompile(Tuple{typeof(Luxor.circle), Luxor.Point, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.circle), Luxor.Point, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.cropmarks), Luxor.Point, Float64, Float64})
    precompile(Tuple{typeof(Luxor.easeinoutcubic), Int64, Int64, Int64, Int64})
    precompile(Tuple{typeof(Luxor.easeinoutquad), Int64, Int64, Int64, Int64})
    precompile(Tuple{typeof(Luxor.easeinoutquint), Int64, Int64, Int64, Int64})
    precompile(Tuple{typeof(Luxor.easeinsine), Int64, Int64, Int64, Int64})
    precompile(Tuple{typeof(Luxor.ellipse), Luxor.Point, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.ellipse), Luxor.Point, Int64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.ellipse), Luxor.Point, Luxor.Point, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.insertvertices!), Array{Luxor.Point, 1}})
    precompile(Tuple{typeof(Luxor.intersectionlinecircle), Luxor.Point, Luxor.Point, Luxor.Point, Float64})
    precompile(Tuple{typeof(Luxor.intersectionlines), Luxor.Point, Luxor.Point, Luxor.Point, Luxor.Point})
    precompile(Tuple{typeof(Luxor.ispointinsidetriangle), Luxor.Point, Array{Luxor.Point, 1}})
    precompile(Tuple{typeof(Luxor.ispolyclockwise), Array{Luxor.Point, 1}})
    precompile(Tuple{typeof(Luxor.line), Luxor.Point, Luxor.Point, Symbol})
    precompile(Tuple{typeof(Luxor.line), Luxor.Point})
    precompile(Tuple{typeof(Luxor.midpoint), Luxor.Point, Luxor.Point})
    precompile(Tuple{typeof(Luxor.nearestindex), Array{Float64, 1}, Float64})
    precompile(Tuple{typeof(Luxor.ngon), Int64, Int64, Int64, Int64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.ngon), Luxor.Point, Float64, Int64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.polar), Int64, Float64})
    precompile(Tuple{typeof(Luxor.polyremovecollinearpoints), Array{Luxor.Point, 1}})
    precompile(Tuple{typeof(Luxor.polysample), Array{Luxor.Point, 1}, Int64})
    precompile(Tuple{typeof(Luxor.prettypoly), Array{Luxor.Point, 1}, Symbol, typeof(identity)})
    precompile(Tuple{typeof(Luxor.randomhue)})
    precompile(Tuple{typeof(Luxor.randompointarray), Float64, Float64, Float64, Float64, Int64})
    precompile(Tuple{typeof(Luxor.rect), Int64, Float64, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.rect), Int64, Int64, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.sector), Float64, Float64, Float64, Float64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.sector), Int64, Int64, Float64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.sector), Luxor.Point, Int64, Int64, Float64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.set_current_alpha), Float64})
    precompile(Tuple{typeof(Luxor.set_current_bluevalue), Float64})
    precompile(Tuple{typeof(Luxor.set_current_greenvalue), Float64})
    precompile(Tuple{typeof(Luxor.set_current_redvalue), Float64})
    precompile(Tuple{typeof(Luxor.setantialias), Int64})
    precompile(Tuple{typeof(Luxor.setcolor), ColorTypes.RGB{Float64}})
    precompile(Tuple{typeof(Luxor.sethue), ColorTypes.RGB{Float64}})
    precompile(Tuple{typeof(Luxor.setline), Float64})
    precompile(Tuple{typeof(Luxor.setline), Int64})
    precompile(Tuple{typeof(Luxor.setlinecap), String})
    precompile(Tuple{typeof(Luxor.setopacity), Float64})
    precompile(Tuple{typeof(Luxor.squircle), Luxor.Point, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.star), Float64, Float64, Float64, Int64, Float64, Float64, Symbol})
    precompile(Tuple{typeof(Luxor.star), Float64, Float64, Int64, Int64, Float64, Int64, Symbol})
    precompile(Tuple{typeof(Luxor.text), String, Float64, Float64})
    precompile(Tuple{typeof(Luxor.text), String})
    precompile(Tuple{typeof(Luxor.textcentered), String, Int64, Int64})
    precompile(Tuple{typeof(Luxor.textcentered), String, Luxor.Point})
    precompile(Tuple{typeof(Luxor.translate), Float64, Float64})
    precompile(Tuple{typeof(Luxor.translate), Int64, Int64})
end
