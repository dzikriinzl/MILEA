.class public final synthetic Lo/zzfazzbzzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Lo/zzfazzd$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/zzfazzd$invoke;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfazzbzzb;->read:Lo/zzfazzd$invoke;

    iput-object p2, p0, Lo/zzfazzbzzb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzfazzbzzb;->read:Lo/zzfazzd$invoke;

    iget-object v1, p0, Lo/zzfazzbzzb;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/zzfazzd$invoke;->a(Lo/zzfazzd$invoke;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
