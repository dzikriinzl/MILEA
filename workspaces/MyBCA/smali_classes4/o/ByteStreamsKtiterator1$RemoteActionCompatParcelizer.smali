.class public final Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;
.super Lo/ByteStreamsKtiterator1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ByteStreamsKtiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final read:Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    new-instance v0, Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;->read:Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lo/ByteStreamsKtiterator1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(Lo/differenceModulo;I)V
    .locals 0

    const/16 p2, 0x20

    .line 413
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    return-void
.end method
