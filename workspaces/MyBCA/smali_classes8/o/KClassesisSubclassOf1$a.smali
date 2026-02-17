.class final Lo/KClassesisSubclassOf1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassesisSubclassOf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final read:I

.field final write:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput p1, p0, Lo/KClassesisSubclassOf1$a;->write:I

    .line 885
    iput-boolean p2, p0, Lo/KClassesisSubclassOf1$a;->a:Z

    .line 886
    iput p3, p0, Lo/KClassesisSubclassOf1$a;->read:I

    return-void
.end method
