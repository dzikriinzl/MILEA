.class public final Lo/zipZjwqOic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "dtx"

.field public static read:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static write:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
