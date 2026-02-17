.class public final Lo/isCompatibleInternal$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCompatibleInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field a:Z

.field public final invoke:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/isCompatibleInternal$a;",
            ">;"
        }
    .end annotation
.end field

.field public read:I


# direct methods
.method public constructor <init>(ILo/isCompatibleInternal$a;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    .line 181
    iput p1, p0, Lo/isCompatibleInternal$read;->read:I

    return-void
.end method
