.class public Lo/ByteStreamsKtiterator1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ByteStreamsKtiterator1$write;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ByteStreamsKtiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/ByteStreamsKtiterator1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Lo/ByteStreamsKtiterator1$a;

    invoke-direct {v0}, Lo/ByteStreamsKtiterator1$a;-><init>()V

    sput-object v0, Lo/ByteStreamsKtiterator1$a;->a:Lo/ByteStreamsKtiterator1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public write(Lo/differenceModulo;I)V
    .locals 0

    return-void
.end method
