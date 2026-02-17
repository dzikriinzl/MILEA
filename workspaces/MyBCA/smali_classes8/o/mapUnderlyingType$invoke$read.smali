.class public final Lo/mapUnderlyingType$invoke$read;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/mapUnderlyingType$invoke;",
        "Lo/mapUnderlyingType$invoke$read;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/mapUnderlyingType$invoke;->read()Lo/mapUnderlyingType$invoke;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/declaresDefaultValue;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/mapUnderlyingType$invoke$read;-><init>()V

    return-void
.end method
