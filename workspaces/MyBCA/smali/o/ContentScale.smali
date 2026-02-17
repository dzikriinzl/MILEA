.class public final Lo/ContentScale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawRoundRectZuiqVtQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentScale$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawRoundRectZuiqVtQ<",
        "Lo/NestedScrollElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ContentScale;",
        "Lo/drawRoundRectZuiqVtQ;",
        "Lo/NestedScrollElement;",
        "<init>",
        "()V",
        "Lo/getLeastSignificantBits;",
        "p0",
        "invoke",
        "(Lo/getLeastSignificantBits;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ContentScale;

    invoke-direct {v0}, Lo/ContentScale;-><init>()V

    sput-object v0, Lo/ContentScale;->INSTANCE:Lo/ContentScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getMostSignificantBits;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 36
    check-cast p1, Lo/NestedScrollElement;

    .line 38060
    invoke-virtual {p1}, Lo/NestedScrollElement;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object p1

    .line 38061
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->invoke()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;

    move-result-object p3

    .line 38063
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestedScrollElement$invoke;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 38064
    invoke-virtual {v1}, Lo/NestedScrollElement$invoke;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 39072
    instance-of v2, v0, Ljava/lang/Boolean;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->write(Z)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto/16 :goto_1

    .line 39073
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(F)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto/16 :goto_1

    .line 39074
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->read(D)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto/16 :goto_1

    .line 39075
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->read(I)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto/16 :goto_1

    .line 39076
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->read(J)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 39077
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 39078
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 39080
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    .line 39081
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$invoke;->invoke()Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;

    move-result-object v4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;->write(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;

    move-result-object v0

    .line 39080
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    .line 39082
    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    .line 39081
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 39083
    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v2

    check-cast v0, [B

    invoke-static {v0}, Lo/LayoutElement;->read([B)Lo/LayoutElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->invoke(Lo/LayoutElement;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    .line 38064
    :goto_1
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;->read(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;

    goto/16 :goto_0

    .line 39085
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39084
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38067
    :cond_8
    invoke-virtual {p3}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-interface {p2}, Lo/getMostSignificantBits;->AudioAttributesImplApi21Parcelizer()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/SuspendPointerInputElement;->invoke(Ljava/io/OutputStream;)V

    .line 38068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 3029
    new-instance v0, Lo/PointerEventTimeoutCancellationException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lo/PointerEventTimeoutCancellationException;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/NestedScrollElement;

    return-object v0
.end method

.method public final invoke(Lo/getLeastSignificantBits;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLeastSignificantBits;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/setCanUseCompositingLayerui_graphics_release;->read:Lo/setCanUseCompositingLayerui_graphics_release$read;

    invoke-interface {p1}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setCanUseCompositingLayerui_graphics_release$read;->read(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lo/NestedScrollElement$write;

    .line 48
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    new-instance v3, Lo/PointerEventTimeoutCancellationException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5, v4}, Lo/PointerEventTimeoutCancellationException;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/NestedScrollElement$write;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6135
    iget-object v6, v3, Lo/PointerEventTimeoutCancellationException;->RemoteActionCompatParcelizer:Lo/setInvalidated;

    .line 7041
    iget-object v6, v6, Lo/setInvalidated;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_b

    .line 5369
    array-length v6, v1

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    .line 5251
    invoke-virtual {v8}, Lo/NestedScrollElement$write;->read()Lo/NestedScrollElement$invoke;

    move-result-object v9

    invoke-virtual {v8}, Lo/NestedScrollElement$write;->write()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9077
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    .line 8115
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11583
    iget v7, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    invoke-static {v7}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->read(I)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_2

    .line 10095
    :cond_1
    sget-object v8, Lo/ContentScale$invoke;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_2
    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    .line 10111
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10110
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4, v8, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 10108
    :pswitch_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12115
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 13910
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    .line 13911
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Lo/LayoutElement;

    goto :goto_3

    .line 13913
    :cond_2
    sget-object v1, Lo/LayoutElement;->a:Lo/LayoutElement;

    .line 10108
    :goto_3
    invoke-virtual {v1}, Lo/LayoutElement;->RemoteActionCompatParcelizer()[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto :goto_1

    .line 10105
    :pswitch_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15101
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 16820
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    .line 16821
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$invoke;

    goto :goto_4

    .line 16823
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$invoke;->write()Landroidx/datastore/preferences/PreferencesProto$invoke;

    move-result-object v1

    .line 18489
    :goto_4
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$invoke;->strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 10106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10105
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10103
    :pswitch_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19054
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 20760
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_4

    .line 20761
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v1, v2

    .line 10103
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10102
    :pswitch_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22087
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 23721
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_5

    .line 23722
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_5
    const-wide/16 v8, 0x0

    .line 10102
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10101
    :pswitch_6
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25032
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 26683
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_6

    .line 26684
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_6
    move v1, v0

    .line 10101
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10100
    :pswitch_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28043
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 29872
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v8, 0x7

    if-ne v6, v8, :cond_7

    .line 29873
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_8

    :cond_7
    const-wide/16 v8, 0x0

    .line 10100
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10099
    :pswitch_8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31076
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 32645
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    if-ne v6, v8, :cond_8

    .line 32646
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 10099
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10097
    :pswitch_9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34065
    new-instance v7, Lo/NestedScrollElement$invoke;

    invoke-direct {v7, v6}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 35607
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    if-ne v6, v5, :cond_9

    .line 35608
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_9
    move v1, v0

    .line 10097
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36183
    invoke-virtual {v3, v7, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10111
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4, v8, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 37117
    :cond_a
    new-instance p1, Lo/PointerEventTimeoutCancellationException;

    invoke-virtual {v3}, Lo/NestedScrollElement;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lo/PointerEventTimeoutCancellationException;-><init>(Ljava/util/Map;Z)V

    check-cast p1, Lo/NestedScrollElement;

    return-object p1

    .line 6135
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
