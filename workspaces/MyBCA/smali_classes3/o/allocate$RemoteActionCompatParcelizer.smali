.class public Lo/allocate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allocate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lo/allocate$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "nik",
        "Ljava/lang/String;",
        "getNik",
        "()Ljava/lang/String;",
        "setNik",
        "(Ljava/lang/String;)V",
        "ktpPhoto",
        "getKtpPhoto",
        "setKtpPhoto"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ktpPhoto:Ljava/lang/String;

.field private nik:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/allocate$RemoteActionCompatParcelizer;->nik:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/allocate$RemoteActionCompatParcelizer;->ktpPhoto:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKtpPhoto()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/allocate$RemoteActionCompatParcelizer;->ktpPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/allocate$RemoteActionCompatParcelizer;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final setKtpPhoto(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/allocate$RemoteActionCompatParcelizer;->ktpPhoto:Ljava/lang/String;

    return-void
.end method

.method public final setNik(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/allocate$RemoteActionCompatParcelizer;->nik:Ljava/lang/String;

    return-void
.end method
