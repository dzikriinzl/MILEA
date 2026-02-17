.class final Lo/invokeSuspendclearRecompositionState$a$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokeSuspendclearRecompositionState$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getDataStartOffset<",
        "Ljava/lang/Float;",
        "Lo/setGroups;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getDataStartOffset;",
        "",
        "Lo/setGroups;",
        "",
        "write",
        "(Lo/getDataStartOffset;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $AudioAttributesImplApi26Parcelizer:I

.field final synthetic $AudioAttributesImplBaseParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $IconCompatParcelizer:I

.field final synthetic $MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

.field final synthetic $MediaDescriptionCompat:F

.field final synthetic $RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

.field final synthetic $a:Z

.field final synthetic $invoke:F

.field final synthetic $read:I

.field final synthetic $write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RecomposerrunFrameLoop2;IFLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerrunFrameLoop2;",
            "IF",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/mutableFloatStateOf;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iput p2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    iput p3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaDescriptionCompat:F

    iput-object p4, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iput-object p6, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplBaseParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$a:Z

    iput p8, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$invoke:F

    iput-object p9, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iput p10, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$IconCompatParcelizer:I

    iput p11, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi26Parcelizer:I

    iput-object p12, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/invokeSuspendclearRecompositionState$a$5;->write(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/getDataStartOffset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataStartOffset<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    invoke-static {v0, v1}, Lo/invokeSuspendclearRecompositionState;->invoke(Lo/RecomposerrunFrameLoop2;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 181
    iget v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaDescriptionCompat:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaDescriptionCompat:F

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaDescriptionCompat:F

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 186
    :goto_0
    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    .line 191
    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    invoke-interface {v2, v0}, Lo/mutableFloatStateOf;->invoke(F)F

    move-result v2

    .line 192
    iget-object v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v4, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    invoke-static {v3, v4}, Lo/invokeSuspendclearRecompositionState;->invoke(Lo/RecomposerrunFrameLoop2;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    iget-boolean v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$a:Z

    iget-object v4, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v5, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    iget v6, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi26Parcelizer:I

    invoke-static {v3, v4, v5, v6}, Lo/invokeSuspendclearRecompositionState$a;->invoke(ZLo/RecomposerrunFrameLoop2;II)Z

    move-result v3

    if-nez v3, :cond_5

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    .line 201
    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 202
    iget-boolean v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$a:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$invoke:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1195
    invoke-virtual {p1, v1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 1196
    iget-object v0, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$invoke:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 2195
    invoke-virtual {p1, v1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 2196
    iget-object v0, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_5

    .line 217
    iget v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v2}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer()I

    move-result v2

    iget v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$IconCompatParcelizer:I

    sub-int/2addr v0, v2

    if-le v0, v3, :cond_5

    .line 221
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    .line 222
    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    sub-int/2addr v2, v3

    .line 221
    invoke-interface {v0, v2, v1}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer(II)V

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_5

    .line 229
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v0}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v0

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    iget v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$IconCompatParcelizer:I

    sub-int/2addr v0, v2

    if-le v0, v3, :cond_5

    .line 233
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    add-int/2addr v2, v3

    invoke-interface {v0, v2, v1}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer(II)V

    goto :goto_2

    .line 3195
    :cond_4
    invoke-virtual {p1, v1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 3196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplBaseParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 244
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$a:Z

    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    iget v4, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v2, v3, v4}, Lo/invokeSuspendclearRecompositionState$a;->invoke(ZLo/RecomposerrunFrameLoop2;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v2, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplApi26Parcelizer:I

    .line 250
    iget v3, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    invoke-interface {v0, v3, v2}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer(II)V

    .line 251
    iget-object v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$AudioAttributesImplBaseParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4195
    invoke-virtual {p1, v1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 4196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 254
    :cond_6
    iget-object p1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    invoke-static {p1, v0}, Lo/invokeSuspendclearRecompositionState;->invoke(Lo/RecomposerrunFrameLoop2;I)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 255
    :cond_7
    iget-object p1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrunFrameLoop2;

    iget v0, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$read:I

    invoke-interface {p1, v0}, Lo/RecomposerrunFrameLoop2;->a(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 257
    new-instance v0, Lo/accessinvokeSuspendclearRecompositionState;

    iget-object v1, p0, Lo/invokeSuspendclearRecompositionState$a$5;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getGroups;

    invoke-direct {v0, p1, v1}, Lo/accessinvokeSuspendclearRecompositionState;-><init>(ILo/getGroups;)V

    throw v0
.end method
