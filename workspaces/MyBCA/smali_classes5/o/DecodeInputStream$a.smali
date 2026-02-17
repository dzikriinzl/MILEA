.class public final Lo/DecodeInputStream$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DecodeInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/withPadding;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput-object p1, p0, Lo/DecodeInputStream$a;->a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lo/DecodeInputStream$a;->a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3251
    iget-object v0, p0, Lo/DecodeInputStream$a;->a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    .line 3253
    iget-object v1, p0, Lo/DecodeInputStream$a;->a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/DecodeInputStream$a;->a:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-object v0

    .line 3251
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
