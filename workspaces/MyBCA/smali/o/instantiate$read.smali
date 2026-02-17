.class final Lo/instantiate$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final a:I

.field final write:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-array v0, p1, [I

    iput-object v0, p0, Lo/instantiate$read;->write:[I

    .line 1039
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/instantiate$read;->a:I

    return-void
.end method
