.class public final Lo/getNothingType$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNothingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final a:J

.field private final write:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->a(J)J

    iput-wide p1, p0, Lo/getNothingType$read;->a:J

    iput-wide p3, p0, Lo/getNothingType$read;->write:J

    return-void
.end method
