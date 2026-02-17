.class public final Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtensionRegistryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:I

.field private final read:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->a:I

    iput-object p2, p0, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->read:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 53
    iget v0, p0, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->a:I

    return v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->read:Landroid/os/Bundle;

    return-object v0
.end method
