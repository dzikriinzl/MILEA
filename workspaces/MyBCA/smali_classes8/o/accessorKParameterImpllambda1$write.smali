.class final Lo/accessorKParameterImpllambda1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKParameterImpllambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field a:Lo/accessorKParameterImpllambda1;

.field read:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/accessorKParameterImpllambda1$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/accessorKParameterImpllambda1$write;->read:Landroid/os/Message;

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 2165
    iput-object v0, p0, Lo/accessorKParameterImpllambda1$write;->read:Landroid/os/Message;

    .line 2166
    iput-object v0, p0, Lo/accessorKParameterImpllambda1$write;->a:Lo/accessorKParameterImpllambda1;

    .line 2167
    invoke-static {p0}, Lo/accessorKParameterImpllambda1;->read(Lo/accessorKParameterImpllambda1$write;)V

    return-void
.end method
