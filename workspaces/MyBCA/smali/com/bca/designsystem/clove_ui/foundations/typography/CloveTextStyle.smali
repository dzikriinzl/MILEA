.class public final Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BA\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "",
        "Lo/ComposableLambdaImplinvoke8;",
        "p0",
        "<init>",
        "(Lo/ComposableLambdaImplinvoke8;)V",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "Lo/getParameterCount;",
        "p1",
        "Lo/releasePinnedSnapshotsForCloseLockedruntime_release;",
        "p2",
        "Lo/ComposableMethod;",
        "p3",
        "p4",
        "Lo/fastJoinToString;",
        "p5",
        "(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "invoke",
        "(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "a",
        "Lo/ComposableLambdaImplinvoke8;",
        "RemoteActionCompatParcelizer",
        "()Lo/ComposableLambdaImplinvoke8;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;

.field private static final invoke:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public static final write:I


# instance fields
.field public final a:Lo/ComposableLambdaImplinvoke8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;

    .line 46
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    sget-object v1, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/ComposableLambdaImplinvoke8;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->invoke:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    return-void
.end method

.method public constructor <init>(Lo/ComposableLambdaImplinvoke8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    return-void
.end method

.method private constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JI)V
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-wide/from16 v22, p6

    move/from16 v20, p8

    .line 27
    new-instance v15, Lo/ComposableLambdaImplinvoke8;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfd7fd1

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .line 26
    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/ComposableLambdaImplinvoke8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JI)V

    return-void
.end method

.method public static final synthetic invoke()Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 1

    .line 18
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->invoke:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ComposableLambdaImplinvoke8;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    return-object v0
.end method

.method public final invoke(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->invoke:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    invoke-virtual {v0, p1}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/ComposableLambdaImplinvoke8;)V

    return-object v0

    :cond_0
    return-object p0
.end method
