.class public final Lo/settingsUrl$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/settingsUrl$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006"
    }
    d2 = {
        "Lo/settingsUrl$read$RemoteActionCompatParcelizer;",
        "",
        "",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryName",
        "getCountryName",
        "name",
        "getName",
        "swiftCode",
        "getSwiftCode",
        "localClearingCode",
        "getLocalClearingCode",
        "localClearingType",
        "getLocalClearingType",
        "address",
        "getAddress",
        "city",
        "getCity",
        "state",
        "getState"
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
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final localClearingCode:Ljava/lang/String;

.field private final localClearingType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final swiftCode:Ljava/lang/String;


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalClearingCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->localClearingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalClearingType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->localClearingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiftCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->swiftCode:Ljava/lang/String;

    return-object v0
.end method
