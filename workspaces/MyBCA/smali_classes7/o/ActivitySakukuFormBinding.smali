.class public final synthetic Lo/ActivitySakukuFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivitySakukuFormBinding;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/ActivitySakukuFormBinding;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivitySakukuFormBinding;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/ActivitySakukuFormBinding;->write:Ljava/util/List;

    invoke-static {v0, v1}, Lo/ActivityCalendarSelectBinding$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
