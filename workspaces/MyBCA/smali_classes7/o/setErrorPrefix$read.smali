.class public abstract Lo/setErrorPrefix$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setErrorPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ErrorEmptySearchBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput p1, p0, Lo/setErrorPrefix$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public abstract read(Lo/getParentLabel;Lo/ErrorEmptySearchBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getParentLabel;",
            "TT;)V"
        }
    .end annotation
.end method
