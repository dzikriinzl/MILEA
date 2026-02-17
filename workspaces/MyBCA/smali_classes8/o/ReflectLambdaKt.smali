.class public final synthetic Lo/ReflectLambdaKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lo/getKotlinProperty;


# direct methods
.method public synthetic constructor <init>(Lo/getKotlinProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReflectLambdaKt;->a:Lo/getKotlinProperty;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReflectLambdaKt;->a:Lo/getKotlinProperty;

    invoke-static {v0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
