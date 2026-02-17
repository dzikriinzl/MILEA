.class public final synthetic Lo/zzacm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/zzace$a;

.field public final synthetic write:Lo/ContentMcaDetailBinding;


# direct methods
.method public synthetic constructor <init>(Lo/zzace$a;Lo/ContentMcaDetailBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacm;->a:Lo/zzace$a;

    iput-object p2, p0, Lo/zzacm;->write:Lo/ContentMcaDetailBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzacm;->a:Lo/zzace$a;

    iget-object v1, p0, Lo/zzacm;->write:Lo/ContentMcaDetailBinding;

    invoke-static {v0, v1, p1}, Lo/zzace$a;->a(Lo/zzace$a;Lo/ContentMcaDetailBinding;Landroid/view/View;)V

    return-void
.end method
