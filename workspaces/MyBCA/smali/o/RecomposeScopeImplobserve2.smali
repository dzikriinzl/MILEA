.class public final Lo/RecomposeScopeImplobserve2;
.super Lo/setForcedRecompose;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecomposeScopeImplobserve2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011Bu\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012&\u0008\u0002\u0010\r\u001a \u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c\u0018\u00010\u0007\u0012&\u0008\u0002\u0010\u000e\u001a \u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/RecomposeScopeImplobserve2;",
        "Lo/setForcedRecompose;",
        "Lo/setForcedRecompose$write;",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lo/setRequiresRecompose;",
        "Lkotlin/ParameterName;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p3",
        "p4",
        "<init>",
        "(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a"
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
.field private static final AudioAttributesImplBaseParcelizer:Lo/RecomposeScopeImplobserve2;

.field private static final IconCompatParcelizer:Lo/RecomposeScopeImplobserve2;

.field public static final a:Lo/RecomposeScopeImplobserve2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/RecomposeScopeImplobserve2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RecomposeScopeImplobserve2$a;-><init>(B)V

    sput-object v0, Lo/RecomposeScopeImplobserve2;->a:Lo/RecomposeScopeImplobserve2$a;

    .line 84
    new-instance v0, Lo/RecomposeScopeImplobserve2;

    sget-object v3, Lo/setForcedRecompose$write;->RemoteActionCompatParcelizer:Lo/setForcedRecompose$write;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/RecomposeScopeImplobserve2;-><init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RecomposeScopeImplobserve2;->AudioAttributesImplBaseParcelizer:Lo/RecomposeScopeImplobserve2;

    .line 92
    new-instance v0, Lo/RecomposeScopeImplobserve2;

    sget-object v11, Lo/setForcedRecompose$write;->invoke:Lo/setForcedRecompose$write;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lo/RecomposeScopeImplobserve2;-><init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RecomposeScopeImplobserve2;->IconCompatParcelizer:Lo/RecomposeScopeImplobserve2;

    return-void
.end method

.method private constructor <init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForcedRecompose$write;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setRequiresRecompose;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setRequiresRecompose;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lo/setForcedRecompose;-><init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lo/RecomposeScopeImplobserve2;-><init>(Lo/setForcedRecompose$write;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a()Lo/RecomposeScopeImplobserve2;
    .locals 1

    .line 62
    sget-object v0, Lo/RecomposeScopeImplobserve2;->IconCompatParcelizer:Lo/RecomposeScopeImplobserve2;

    return-object v0
.end method
