.class final Lo/DecodeInputStream$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DecodeInputStream$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DecodeInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DecodeInputStream$invoke<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DecodeInputStream;


# direct methods
.method constructor <init>(Lo/DecodeInputStream;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lo/DecodeInputStream$6;->RemoteActionCompatParcelizer:Lo/DecodeInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/withPadding;)Ljava/lang/Object;
    .locals 1

    .line 1664
    iget-object v0, p0, Lo/DecodeInputStream$6;->RemoteActionCompatParcelizer:Lo/DecodeInputStream;

    iget-object v0, v0, Lo/DecodeInputStream;->write:Lo/use;

    invoke-virtual {v0, p1}, Lo/use;->MediaMetadataCompat(Lo/encodeToAppendable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
