.class final Lo/TypeAttributes$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createAbbreviation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 690
    const-string v0, "EmptyConsumer"

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
