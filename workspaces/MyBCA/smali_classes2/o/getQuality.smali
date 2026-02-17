.class public final synthetic Lo/getQuality;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmNameResolver$read;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v6, 0x631f3707

    const v1, -0x631f36ff

    invoke-static/range {v0 .. v6}, Lo/calculateMos;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
