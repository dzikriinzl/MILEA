.class final Lo/TypeAttributes$IMediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IMediaSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRecursion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lo/TypeAttributes$IMediaSession;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/TypeAttributes$IMediaSession;->invoke:Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
