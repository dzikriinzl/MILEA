.class public abstract Lo/NoInfer$a;
.super Lo/NoInfer$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NoInfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoInfer$invoke<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lo/NoInfer$invoke;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic RemoteActionCompatParcelizer(Lo/InlineOnly;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/NoInfer$invoke;->RemoteActionCompatParcelizer(Lo/InlineOnly;)Z

    move-result p1

    return p1
.end method
