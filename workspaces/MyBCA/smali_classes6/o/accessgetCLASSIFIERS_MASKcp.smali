.class final Lo/accessgetCLASSIFIERS_MASKcp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetCLASSIFIERS_MASKcp$write;,
        Lo/accessgetCLASSIFIERS_MASKcp$a;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final AudioAttributesImplApi21Parcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final AudioAttributesImplApi26Parcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final AudioAttributesImplBaseParcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final IconCompatParcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

.field static final a:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final read:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$5;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$5;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    .line 85
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$1;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$1;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->a:Lo/getWorkerScope;

    .line 99
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$2;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$2;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->write:Lo/getWorkerScope;

    .line 113
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$10;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$10;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->invoke:Lo/getWorkerScope;

    .line 132
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$8;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$8;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->read:Lo/getWorkerScope;

    .line 146
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$7;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$7;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Lo/getWorkerScope;

    .line 171
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$9;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$9;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->IconCompatParcelizer:Lo/getWorkerScope;

    .line 185
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$6;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$6;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/getWorkerScope;

    .line 199
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$13;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$13;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/getWorkerScope;

    .line 213
    new-instance v0, Lo/accessgetCLASSIFIERS_MASKcp$3;

    invoke-direct {v0}, Lo/accessgetCLASSIFIERS_MASKcp$3;-><init>()V

    sput-object v0, Lo/accessgetCLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Lo/getWorkerScope;

    return-void
.end method

.method static read(Lo/SamConversionResolverImpl;Ljava/lang/String;II)I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 1507
    :cond_0
    iget p2, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object p3, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v1, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {p2, p3, v1, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string p2, "Expected %s but was %s at path %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
