.class public final synthetic Lo/setCellClickInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lo/ImItemBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ImItemBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCellClickInterceptor;->read:Lo/ImItemBinding;

    iput-object p2, p0, Lo/setCellClickInterceptor;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCellClickInterceptor;->read:Lo/ImItemBinding;

    iget-object v1, p0, Lo/setCellClickInterceptor;->a:Ljava/lang/String;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, p1}, Lo/ImItemBinding;->write(Lo/ImItemBinding;Ljava/lang/String;Lo/invalidateMenu;)V

    return-void
.end method
