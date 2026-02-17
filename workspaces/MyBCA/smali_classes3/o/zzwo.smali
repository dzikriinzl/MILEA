.class public final synthetic Lo/zzwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static AudioAttributesImplApi21Parcelizer:I

.field public static IconCompatParcelizer:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic a:Lo/zzwl;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lkotlin/jvm/functions/Function4;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/zzwl;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwo;->a:Lo/zzwl;

    iput-object p2, p0, Lo/zzwo;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/zzwo;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p4, p0, Lo/zzwo;->read:Lkotlin/jvm/functions/Function4;

    iput p5, p0, Lo/zzwo;->write:I

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/zzwo;->IconCompatParcelizer:I

    const v1, 0x8c79d0

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/zzwo;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/zzwo;->AudioAttributesImplApi21Parcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/zzwo;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/zzwo;->a:Lo/zzwl;

    iget-object v1, p0, Lo/zzwo;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/zzwo;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v3, p0, Lo/zzwo;->read:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lo/zzwo;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/zzwl;->write(Lo/zzwl;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
