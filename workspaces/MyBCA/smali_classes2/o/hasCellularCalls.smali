.class public final synthetic Lo/hasCellularCalls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFieldLabel1$read;


# instance fields
.field public final synthetic read:Lo/handleResponse;


# direct methods
.method public synthetic constructor <init>(Lo/handleResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCellularCalls;->read:Lo/handleResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasCellularCalls;->read:Lo/handleResponse;

    invoke-static {v0, p1}, Lo/handleResponse;->read(Lo/handleResponse;Ljava/lang/String;)V

    return-void
.end method
