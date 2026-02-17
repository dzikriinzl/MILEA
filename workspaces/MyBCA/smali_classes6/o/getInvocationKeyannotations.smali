.class public final synthetic Lo/getInvocationKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getKey;


# direct methods
.method public synthetic constructor <init>(Lo/getKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvocationKeyannotations;->invoke:Lo/getKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInvocationKeyannotations;->invoke:Lo/getKey;

    invoke-static {v0}, Lo/getKey;->a(Lo/getKey;)V

    return-void
.end method
