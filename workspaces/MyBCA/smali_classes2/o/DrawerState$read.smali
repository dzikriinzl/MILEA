.class final Lo/DrawerState$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerState;->read()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/DrawerState;


# direct methods
.method constructor <init>(Lo/DrawerState;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DrawerState$read;->write:Lo/DrawerState;

    iput-object p2, p0, Lo/DrawerState$read;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 33
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_0
    const v2, -0x4269e63e

    .line 1034
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v3

    rsub-int/lit8 v8, v2, 0x2a

    const v2, 0xa1c3

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v9, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v10, v2, 0x1f

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x577655ac

    .line 1040
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x22

    const v9, 0xfd1f

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v11, v3

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v9, v3

    const v4, -0xfd71840

    .line 1055
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x30

    if-nez v4, :cond_3

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v13, 0xfd1e

    sub-int/2addr v13, v4

    int-to-char v13, v13

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x47

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, -0x2e7

    int-to-long v13, v13

    const-wide v15, 0xc254e5b261c0502L

    mul-long v17, v13, v15

    const-wide v19, 0x3a0d0498741ec2a9L    # 4.5782254592888336E-29

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v13, -0x2e8

    int-to-long v13, v13

    const/4 v8, -0x1

    move/from16 v21, v12

    int-to-long v11, v8

    const-wide v22, 0x3e2d4edb761ec7abL    # 3.4119044681218554E-9

    xor-long v24, v22, v11

    move/from16 v8, v21

    int-to-long v7, v8

    or-long v26, v7, v15

    xor-long v26, v26, v11

    or-long v24, v24, v26

    or-long v26, v7, v19

    xor-long v26, v26, v11

    or-long v24, v24, v26

    mul-long v13, v13, v24

    add-long v17, v17, v13

    const/16 v13, 0x2e8

    int-to-long v13, v13

    xor-long v24, v7, v11

    xor-long/2addr v15, v11

    xor-long v19, v11, v19

    or-long v15, v15, v19

    xor-long/2addr v11, v15

    or-long v11, v24, v11

    mul-long/2addr v11, v13

    add-long v17, v17, v11

    or-long v7, v22, v7

    mul-long/2addr v13, v7

    add-long v17, v17, v13

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/16 v11, 0x8

    if-eq v8, v11, :cond_4

    shr-long v11, v9, v8

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v4, 0x6

    add-int/2addr v11, v12

    shl-int/lit8 v12, v4, 0x10

    add-int/2addr v11, v12

    sub-int v4, v11, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v17

    goto :goto_0

    :cond_5
    if-eq v4, v2, :cond_7

    const v1, -0x4c674aee

    .line 1099
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, -0xffffd7

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v6, v1, v4

    const v1, 0xa1c4

    const/16 v4, 0x30

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1116
    throw v1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x4282d037

    const-string v3, "com.bca.mybca.omni.android.auth.presentation.register.RegisterTncRiplayActivity.getBinding.<anonymous>.<anonymous> (RegisterTncRiplayActivity.kt:33)"

    const/4 v4, -0x1

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/DrawerState$read$2;

    iget-object v7, v0, Lo/DrawerState$read;->write:Lo/DrawerState;

    iget-object v8, v0, Lo/DrawerState$read;->invoke:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lo/DrawerState$read$2;-><init>(Lo/DrawerState;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x7191fb18

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
