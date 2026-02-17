.class public final synthetic Lo/getApplicationVersionCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic a:Lo/getUserAgent;


# direct methods
.method public synthetic constructor <init>(Lo/getUserAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApplicationVersionCode;->a:Lo/getUserAgent;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getApplicationVersionCode;->a:Lo/getUserAgent;

    invoke-virtual {v0}, Lo/getUserAgent;->MediaDescriptionCompat()V

    return-void
.end method
