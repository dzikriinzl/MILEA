.class public final synthetic Lo/zzahz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzahz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/zzahz;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzahz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/zzahz;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/zzahu$a;->a(Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
