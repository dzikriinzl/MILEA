.class final Lo/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentListBuilder;
.implements Lo/setUsed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JK\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\"\u001a\u00020\u000e*\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010$\u001a\u00020\u000e*\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010#J2\u0010\"\u001a\u00020(*\u00020%2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010)J/\u0010\u001c\u001a\u00020\u000e*\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010#J/\u0010*\u001a\u00020\u000e*\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010#R\u001a\u0010$\u001a\u00020\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008$\u0010,R\u0017\u0010\u001c\u001a\u00020\t8\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010*\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00101\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008\u001c\u00105R\u0017\u0010\"\u001a\u00020\t8\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00086\u0010.R1\u0010-\u001a\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e07\u00a2\u0006\u0002\u000888\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010:\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R1\u00103\u001a\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e07\u00a2\u0006\u0002\u000888\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00109R1\u0010/\u001a\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e07\u00a2\u0006\u0002\u000888\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00109R1\u0010=\u001a\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e07\u00a2\u0006\u0002\u000888\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u0014\u0010@\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010<\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008*\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/RecomposeScopeImplKt;",
        "Lo/PersistentListBuilder;",
        "Lo/setUsed;",
        "",
        "p0",
        "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
        "p1",
        "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
        "p2",
        "Lo/getReadOnly;",
        "p3",
        "Lo/isConditional;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/setRequiresRecompose;",
        "p8",
        "<init>",
        "(ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;FLo/isConditional;FIILo/setRequiresRecompose;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "Lo/toImmutableList;",
        "invoke",
        "(Ljava/util/List;IIIIILo/setRequiresRecompose;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/toPersistentHashMap;",
        "write",
        "(Lo/toPersistentHashMap;Ljava/util/List;I)I",
        "a",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "RemoteActionCompatParcelizer",
        "Lo/isConditional;",
        "()Lo/isConditional;",
        "AudioAttributesImplBaseParcelizer",
        "F",
        "AudioAttributesCompatParcelizer",
        "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
        "read",
        "()Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "()Z",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "IconCompatParcelizer",
        "I",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "Lo/setRequiresRecompose;",
        "MediaDescriptionCompat",
        "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
        "()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:F

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

.field private final MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/toImmutableList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/toImmutableList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/isConditional;

.field public final read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/toImmutableList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/toImmutableList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;FLo/isConditional;FIILo/setRequiresRecompose;)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-boolean p1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    .line 636
    iput-object p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 637
    iput-object p3, p0, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 638
    iput p4, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    .line 639
    iput-object p5, p0, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    .line 640
    iput p6, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    .line 641
    iput p7, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 642
    iput p8, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 643
    iput-object p9, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    .line 863
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/RecomposeScopeImplKt$1;->RemoteActionCompatParcelizer:Lo/RecomposeScopeImplKt$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 866
    :cond_0
    sget-object p1, Lo/RecomposeScopeImplKt$3;->read:Lo/RecomposeScopeImplKt$3;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 863
    :goto_0
    iput-object p1, p0, Lo/RecomposeScopeImplKt;->read:Lkotlin/jvm/functions/Function3;

    .line 871
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/RecomposeScopeImplKt$2;->invoke:Lo/RecomposeScopeImplKt$2;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    .line 874
    :cond_1
    sget-object p1, Lo/RecomposeScopeImplKt$5;->RemoteActionCompatParcelizer:Lo/RecomposeScopeImplKt$5;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 871
    :goto_1
    iput-object p1, p0, Lo/RecomposeScopeImplKt;->write:Lkotlin/jvm/functions/Function3;

    .line 879
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/RecomposeScopeImplKt$7;->a:Lo/RecomposeScopeImplKt$7;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_2

    .line 882
    :cond_2
    sget-object p1, Lo/RecomposeScopeImplKt$6;->RemoteActionCompatParcelizer:Lo/RecomposeScopeImplKt$6;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 879
    :goto_2
    iput-object p1, p0, Lo/RecomposeScopeImplKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 887
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/RecomposeScopeImplKt$9;->read:Lo/RecomposeScopeImplKt$9;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_3

    .line 890
    :cond_3
    sget-object p1, Lo/RecomposeScopeImplKt$8;->write:Lo/RecomposeScopeImplKt$8;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 887
    :goto_3
    iput-object p1, p0, Lo/RecomposeScopeImplKt;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;FLo/isConditional;FIILo/setRequiresRecompose;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p9}, Lo/RecomposeScopeImplKt;-><init>(ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;FLo/isConditional;FIILo/setRequiresRecompose;)V

    return-void
.end method

.method private invoke(Ljava/util/List;IIIIILo/setRequiresRecompose;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;IIIII",
            "Lo/setRequiresRecompose;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 852
    iget-object v2, v0, Lo/RecomposeScopeImplKt;->a:Lkotlin/jvm/functions/Function3;

    .line 853
    iget-object v3, v0, Lo/RecomposeScopeImplKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 850
    invoke-static/range {v1 .. v9}, Lo/updateScope;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    const/4 v1, 0x1

    .line 691
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 692
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toImmutableList;

    .line 693
    :cond_1
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 10543
    invoke-static {v4, v5, v4, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v4

    .line 690
    invoke-virtual/range {v0 .. v5}, Lo/setRequiresRecompose;->write(Lo/toImmutableList;Lo/toImmutableList;ZJ)V

    .line 696
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v0, p2

    .line 700
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 701
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v5

    .line 702
    iget v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 703
    iget v6, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 704
    iget-object v8, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    .line 11820
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->a:Lkotlin/jvm/functions/Function3;

    .line 11821
    iget-object v2, p0, Lo/RecomposeScopeImplKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    move v3, p3

    .line 11818
    invoke-static/range {v0 .. v8}, Lo/updateScope;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1

    .line 708
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 710
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v3

    .line 711
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 712
    iget v6, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 713
    iget v5, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 714
    iget-object v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    move-object v0, p0

    move v2, p3

    .line 707
    invoke-direct/range {v0 .. v7}, Lo/RecomposeScopeImplKt;->invoke(Ljava/util/List;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 637
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method public final a(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    const/4 v1, 0x1

    .line 786
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 787
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toImmutableList;

    .line 788
    :cond_1
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 4543
    invoke-static {v4, v5, v4, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v4

    .line 785
    invoke-virtual/range {v0 .. v5}, Lo/setRequiresRecompose;->write(Lo/toImmutableList;Lo/toImmutableList;ZJ)V

    .line 791
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 795
    :cond_2
    iget v0, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 5836
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->read:Lkotlin/jvm/functions/Function3;

    .line 5839
    iget v1, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 5834
    invoke-static {p2, v0, p3, p1, v1}, Lo/updateScope;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result p1

    return p1

    .line 799
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 801
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v3

    .line 802
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 803
    iget v6, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 804
    iget v5, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 805
    iget-object v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    move-object v0, p0

    move v2, p3

    .line 798
    invoke-direct/range {v0 .. v7}, Lo/RecomposeScopeImplKt;->invoke(Ljava/util/List;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1
.end method

.method public final a()Lo/isConditional;
    .locals 1

    .line 639
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/RecomposeScopeImplKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RecomposeScopeImplKt;

    iget-boolean v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v3, p1, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v3, p1, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    iget v3, p1, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    iget-object v3, p1, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    iget v3, p1, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    iget v3, p1, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p1, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    iget-object p1, p1, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    const/4 v1, 0x1

    .line 724
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 725
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toImmutableList;

    .line 726
    :cond_1
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 8543
    invoke-static {v5, p3, v5, v4}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v4

    .line 723
    invoke-virtual/range {v0 .. v5}, Lo/setRequiresRecompose;->write(Lo/toImmutableList;Lo/toImmutableList;ZJ)V

    .line 729
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    .line 733
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v3

    .line 734
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 735
    iget v6, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 736
    iget v5, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 737
    iget-object v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    move-object v0, p0

    move v2, p3

    .line 730
    invoke-direct/range {v0 .. v7}, Lo/RecomposeScopeImplKt;->invoke(Ljava/util/List;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1

    .line 741
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v0, p2

    .line 743
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 744
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v5

    .line 745
    iget v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 746
    iget v6, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 747
    iget-object v8, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    .line 9820
    iget-object v1, p0, Lo/RecomposeScopeImplKt;->a:Lkotlin/jvm/functions/Function3;

    .line 9821
    iget-object v2, p0, Lo/RecomposeScopeImplKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    move v3, p3

    .line 9818
    invoke-static/range {v0 .. v8}, Lo/updateScope;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1
.end method

.method public final invoke()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final read()Lo/accessgetObserverp$RemoteActionCompatParcelizer;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecomposeScopeImplKt(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompatCustomActionResultReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaDescriptionCompat:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->invoke:Lo/isConditional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesImplApi26Parcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MediaDescriptionCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    const/4 v1, 0x1

    .line 757
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 758
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toImmutableList;

    .line 759
    :cond_1
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 2543
    invoke-static {v5, p3, v5, v4}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v4

    .line 756
    invoke-virtual/range {v0 .. v5}, Lo/setRequiresRecompose;->write(Lo/toImmutableList;Lo/toImmutableList;ZJ)V

    .line 762
    invoke-virtual {p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    .line 766
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v3

    .line 767
    iget p2, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p1, p2}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result v4

    .line 768
    iget v6, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 769
    iget v5, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 770
    iget-object v7, p0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    move-object v0, p0

    move v2, p3

    .line 763
    invoke-direct/range {v0 .. v7}, Lo/RecomposeScopeImplKt;->invoke(Ljava/util/List;IIIIILo/setRequiresRecompose;)I

    move-result p1

    return p1

    .line 774
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 776
    :cond_4
    iget v0, p0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3836
    iget-object v0, p0, Lo/RecomposeScopeImplKt;->read:Lkotlin/jvm/functions/Function3;

    .line 3839
    iget v1, p0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 3834
    invoke-static {p2, v0, p3, p1, v1}, Lo/updateScope;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result p1

    return p1
.end method

.method public final write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 650
    iget v4, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v4, :cond_8

    iget v4, v0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    if-eqz v4, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 651
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    invoke-virtual {v4}, Lo/setRequiresRecompose;->invoke()Lo/setForcedRecompose$write;

    move-result-object v4

    sget-object v5, Lo/setForcedRecompose$write;->RemoteActionCompatParcelizer:Lo/setForcedRecompose$write;

    if-ne v4, v5, :cond_8

    .line 655
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 656
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 657
    sget-object v1, Lo/RecomposeScopeImplKt$10;->a:Lo/RecomposeScopeImplKt$10;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v5, 0x1

    .line 659
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    const/4 v7, 0x2

    .line 660
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 661
    :cond_3
    iget-object v1, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 6720
    iput v7, v1, Lo/setRequiresRecompose;->RemoteActionCompatParcelizer:I

    .line 662
    iget-object v1, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    .line 663
    move-object v8, v0

    check-cast v8, Lo/setUsed;

    .line 7840
    invoke-interface {v8}, Lo/setUsed;->invoke()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7842
    sget-object v7, Lo/accessgetCompositionValuesAwaitingInsertp;->write:Lo/accessgetCompositionValuesAwaitingInsertp;

    goto :goto_1

    :cond_4
    sget-object v7, Lo/accessgetCompositionValuesAwaitingInsertp;->read:Lo/accessgetCompositionValuesAwaitingInsertp;

    .line 7844
    :goto_1
    invoke-static {v2, v3, v7}, Lo/accessgetHasSchedulingWork;->write(JLo/accessgetCompositionValuesAwaitingInsertp;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    .line 7845
    invoke-static/range {v9 .. v15}, Lo/accessgetHasSchedulingWork;->invoke(JIIIII)J

    move-result-wide v9

    .line 7846
    invoke-static {v9, v10, v7}, Lo/accessgetHasSchedulingWork;->read(JLo/accessgetCompositionValuesAwaitingInsertp;)J

    move-result-wide v9

    if-eqz v5, :cond_5

    .line 7848
    new-instance v7, Lo/setRequiresRecompose$4;

    invoke-direct {v7, v1, v8}, Lo/setRequiresRecompose$4;-><init>(Lo/setRequiresRecompose;Lo/setUsed;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v9, v10, v7}, Lo/updateScope;->read(Landroidx/compose/ui/layout/Measurable;Lo/setUsed;JLkotlin/jvm/functions/Function1;)J

    .line 7863
    iput-object v5, v1, Lo/setRequiresRecompose;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-eqz v6, :cond_6

    .line 7866
    new-instance v5, Lo/setRequiresRecompose$1;

    invoke-direct {v5, v1, v8}, Lo/setRequiresRecompose$1;-><init>(Lo/setRequiresRecompose;Lo/setUsed;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9, v10, v5}, Lo/updateScope;->read(Landroidx/compose/ui/layout/Measurable;Lo/setUsed;JLkotlin/jvm/functions/Function1;)J

    .line 7881
    iput-object v6, v1, Lo/setRequiresRecompose;->a:Landroidx/compose/ui/layout/Measurable;

    .line 670
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 671
    iget v10, v0, Lo/RecomposeScopeImplKt;->AudioAttributesImplApi26Parcelizer:F

    .line 672
    iget v11, v0, Lo/RecomposeScopeImplKt;->AudioAttributesImplBaseParcelizer:F

    .line 674
    invoke-virtual/range {p0 .. p0}, Lo/RecomposeScopeImplKt;->invoke()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 675
    sget-object v1, Lo/accessgetCompositionValuesAwaitingInsertp;->write:Lo/accessgetCompositionValuesAwaitingInsertp;

    goto :goto_2

    .line 677
    :cond_7
    sget-object v1, Lo/accessgetCompositionValuesAwaitingInsertp;->read:Lo/accessgetCompositionValuesAwaitingInsertp;

    .line 673
    :goto_2
    invoke-static {v2, v3, v1}, Lo/accessgetHasSchedulingWork;->write(JLo/accessgetCompositionValuesAwaitingInsertp;)J

    move-result-wide v12

    .line 680
    iget v14, v0, Lo/RecomposeScopeImplKt;->IconCompatParcelizer:I

    .line 681
    iget v15, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 682
    iget-object v1, v0, Lo/RecomposeScopeImplKt;->MediaBrowserCompatItemReceiver:Lo/setRequiresRecompose;

    move-object/from16 v7, p1

    move-object/from16 v16, v1

    .line 668
    invoke-static/range {v7 .. v16}, Lo/updateScope;->write(Landroidx/compose/ui/layout/MeasureScope;Lo/setUsed;Ljava/util/Iterator;FFJIILo/setRequiresRecompose;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 653
    sget-object v1, Lo/RecomposeScopeImplKt$4;->RemoteActionCompatParcelizer:Lo/RecomposeScopeImplKt$4;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
