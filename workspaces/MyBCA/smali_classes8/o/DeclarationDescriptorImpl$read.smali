.class public abstract Lo/DeclarationDescriptorImpl$read;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeclarationDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/DeclarationDescriptorImpl$read<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DeclarationDescriptorImpl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzc:Lo/defaultSupertypeIfEmpty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 5
    invoke-static {}, Lo/defaultSupertypeIfEmpty;->read()Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    iput-object v0, p0, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    return-void
.end method


# virtual methods
.method final a()Lo/defaultSupertypeIfEmpty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultSupertypeIfEmpty;

    iput-object v0, p0, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    return-object v0
.end method
