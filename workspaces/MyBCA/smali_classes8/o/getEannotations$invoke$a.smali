.class public final Lo/getEannotations$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:Ljava/util/UUID;

.field RemoteActionCompatParcelizer:[B

.field a:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Landroid/net/Uri;

.field read:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/getEannotations$invoke$a;->read:Lcom/google/common/collect/ImmutableMap;

    .line 608
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, p0, Lo/getEannotations$invoke$a;->a:Lo/getExtensionCount;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 578
    invoke-direct {p0}, Lo/getEannotations$invoke$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$invoke;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iget-object v0, p1, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    iput-object v0, p0, Lo/getEannotations$invoke$a;->IconCompatParcelizer:Ljava/util/UUID;

    .line 613
    iget-object v0, p1, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/getEannotations$invoke$a;->invoke:Landroid/net/Uri;

    .line 614
    iget-object v0, p1, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lo/getEannotations$invoke$a;->read:Lcom/google/common/collect/ImmutableMap;

    .line 615
    iget-boolean v0, p1, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getEannotations$invoke$a;->AudioAttributesCompatParcelizer:Z

    .line 616
    iget-boolean v0, p1, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/getEannotations$invoke$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 617
    iget-boolean v0, p1, Lo/getEannotations$invoke;->a:Z

    iput-boolean v0, p0, Lo/getEannotations$invoke$a;->write:Z

    .line 618
    iget-object v0, p1, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    iput-object v0, p0, Lo/getEannotations$invoke$a;->a:Lo/getExtensionCount;

    .line 1575
    iget-object p1, p1, Lo/getEannotations$invoke;->write:[B

    .line 619
    iput-object p1, p0, Lo/getEannotations$invoke$a;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public synthetic constructor <init>(Lo/getEannotations$invoke;B)V
    .locals 0

    .line 578
    invoke-direct {p0, p1}, Lo/getEannotations$invoke$a;-><init>(Lo/getEannotations$invoke;)V

    return-void
.end method
