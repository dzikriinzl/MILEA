.class public abstract Lo/findLiteExtensionByNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/findLiteExtensionByNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/findLiteExtensionByNumber<",
            "TT;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lo/writeSInt64;->invoke()Lo/findLiteExtensionByNumber;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/lang/Object;)Lo/findLiteExtensionByNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/findLiteExtensionByNumber<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/ExtensionRegistryLiteObjectIntPair;

    invoke-direct {v0, p0}, Lo/ExtensionRegistryLiteObjectIntPair;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract write()Z
.end method
