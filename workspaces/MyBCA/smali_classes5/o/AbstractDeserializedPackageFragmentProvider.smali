.class public final Lo/AbstractDeserializedPackageFragmentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Z

.field public a:Z

.field public invoke:Lcom/verihubs/layout/constants/VerihubsEnum;

.field public read:Z

.field write:Z


# direct methods
.method public constructor <init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/AbstractDeserializedPackageFragmentProvider;->invoke:Lcom/verihubs/layout/constants/VerihubsEnum;

    .line 8
    iput p2, p0, Lo/AbstractDeserializedPackageFragmentProvider;->AudioAttributesCompatParcelizer:I

    const/16 p1, 0xf

    .line 9
    iput p1, p0, Lo/AbstractDeserializedPackageFragmentProvider;->AudioAttributesImplApi21Parcelizer:I

    .line 10
    iput-boolean p4, p0, Lo/AbstractDeserializedPackageFragmentProvider;->AudioAttributesImplBaseParcelizer:Z

    .line 11
    iput-boolean p5, p0, Lo/AbstractDeserializedPackageFragmentProvider;->IconCompatParcelizer:Z

    .line 12
    iput-boolean p6, p0, Lo/AbstractDeserializedPackageFragmentProvider;->RemoteActionCompatParcelizer:Z

    .line 13
    iput-boolean p7, p0, Lo/AbstractDeserializedPackageFragmentProvider;->a:Z

    .line 14
    iput-boolean p8, p0, Lo/AbstractDeserializedPackageFragmentProvider;->read:Z

    .line 15
    iput-boolean p9, p0, Lo/AbstractDeserializedPackageFragmentProvider;->write:Z

    return-void
.end method
