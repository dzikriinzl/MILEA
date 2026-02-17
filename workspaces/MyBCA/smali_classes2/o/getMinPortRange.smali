.class public final synthetic Lo/getMinPortRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static AudioAttributesImplApi21Parcelizer:I

.field public static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinPortRange;->read:Ljava/util/List;

    iput-object p2, p0, Lo/getMinPortRange;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getMinPortRange;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-boolean p4, p0, Lo/getMinPortRange;->RemoteActionCompatParcelizer:Z

    iput p5, p0, Lo/getMinPortRange;->write:I

    iput p6, p0, Lo/getMinPortRange;->IconCompatParcelizer:I

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lo/getMinPortRange;->AudioAttributesImplApi21Parcelizer:I

    const v1, 0x58fdc5

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getMinPortRange;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/getMinPortRange;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v0, Lo/getMinPortRange;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getMinPortRange;->read:Ljava/util/List;

    iget-object v1, p0, Lo/getMinPortRange;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getMinPortRange;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-boolean v3, p0, Lo/getMinPortRange;->RemoteActionCompatParcelizer:Z

    iget v4, p0, Lo/getMinPortRange;->write:I

    iget v5, p0, Lo/getMinPortRange;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getAudioCodecList;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
