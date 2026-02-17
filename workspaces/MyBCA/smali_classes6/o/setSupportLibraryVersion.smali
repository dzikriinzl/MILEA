.class public final Lo/setSupportLibraryVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static read:Z = false

.field private static write:Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1074
    sget-object v0, Lo/setSupportLibraryVersion;->write:Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    sget-boolean v0, Lo/setSupportLibraryVersion;->read:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {}, Lo/setSupportLibraryVersion;->invoke()Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/setSupportLibraryVersion;->write:Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    .line 1080
    sput-boolean v2, Lo/setSupportLibraryVersion;->read:Z

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-class v1, Lo/setSupportLibraryVersion;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 108
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_3
    array-length v1, v0

    if-ge v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x2

    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 117
    aget-object v0, v0, v2

    return-object v0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p0}, Lo/setSupportLibraryVersion;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invoke()Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;
    .locals 2

    .line 87
    :try_start_0
    new-instance v0, Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportLibraryVersion$RemoteActionCompatParcelizer;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
