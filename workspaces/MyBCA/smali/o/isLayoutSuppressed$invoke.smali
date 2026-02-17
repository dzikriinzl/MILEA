.class final Lo/isLayoutSuppressed$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field static final read:Lo/isLayoutSuppressed$invoke;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Lo/isLayoutSuppressed$invoke;

    new-instance v1, Lo/isLayoutSuppressed$invoke$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo/isLayoutSuppressed$invoke$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/isLayoutSuppressed$invoke;->read:Lo/isLayoutSuppressed$invoke;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/isLayoutSuppressed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method
