.class final Lo/closeReader$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final a:Z

.field final read:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean p1, p0, Lo/closeReader$read;->a:Z

    .line 147
    iput-boolean p2, p0, Lo/closeReader$read;->read:Z

    return-void
.end method
