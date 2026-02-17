.class public final synthetic Lo/getWebsiteUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/zzaf;

.field public final synthetic invoke:Lo/getPlaceTypes;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWebsiteUri;->a:Lo/zzaf;

    iput-object p2, p0, Lo/getWebsiteUri;->invoke:Lo/getPlaceTypes;

    iput-object p3, p0, Lo/getWebsiteUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p4, p0, Lo/getWebsiteUri;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getWebsiteUri;->a:Lo/zzaf;

    iget-object v1, p0, Lo/getWebsiteUri;->invoke:Lo/getPlaceTypes;

    iget-object v2, p0, Lo/getWebsiteUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v3, p0, Lo/getWebsiteUri;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x2ab6aaa

    const v10, 0x2ab6aab

    invoke-static/range {v6 .. v12}, Lo/getPlusCode;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
