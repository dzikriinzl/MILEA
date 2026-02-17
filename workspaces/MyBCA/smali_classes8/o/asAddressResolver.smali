.class public final synthetic Lo/asAddressResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asAddressResolver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/asAddressResolver;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-boolean p3, p0, Lo/asAddressResolver;->a:Z

    iput-object p4, p0, Lo/asAddressResolver;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/asAddressResolver;->AudioAttributesImplBaseParcelizer:Z

    iput-object p6, p0, Lo/asAddressResolver;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lo/asAddressResolver;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p8, p0, Lo/asAddressResolver;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/asAddressResolver;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/asAddressResolver;->MediaDescriptionCompat:I

    iput p11, p0, Lo/asAddressResolver;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/asAddressResolver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/asAddressResolver;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-boolean v3, v0, Lo/asAddressResolver;->a:Z

    iget-object v4, v0, Lo/asAddressResolver;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lo/asAddressResolver;->AudioAttributesImplBaseParcelizer:Z

    iget-object v6, v0, Lo/asAddressResolver;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lo/asAddressResolver;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v8, v0, Lo/asAddressResolver;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/asAddressResolver;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v10, v0, Lo/asAddressResolver;->MediaDescriptionCompat:I

    iget v11, v0, Lo/asAddressResolver;->invoke:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v20

    const v14, 0x7ab5919d

    const v17, -0x7ab59196

    invoke-static/range {v14 .. v20}, Lo/doIsResolved;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
