.class public final Lo/accessorKProperty1Impllambda1$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKProperty1Impllambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final read:Lo/accessorKProperty1Impllambda1;

.field final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/accessorKProperty1Impllambda1;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 168
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    .line 169
    iput-object p2, p0, Lo/accessorKProperty1Impllambda1$write;->read:Lo/accessorKProperty1Impllambda1;

    return-void
.end method
