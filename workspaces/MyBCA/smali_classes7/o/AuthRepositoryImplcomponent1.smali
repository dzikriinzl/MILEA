.class public final synthetic Lo/AuthRepositoryImplcomponent1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic read:Lo/sendSMS;


# direct methods
.method public synthetic constructor <init>(Lo/sendSMS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthRepositoryImplcomponent1;->read:Lo/sendSMS;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent1;->read:Lo/sendSMS;

    invoke-static {v0}, Lo/sendSMS;->a(Lo/sendSMS;)V

    return-void
.end method
