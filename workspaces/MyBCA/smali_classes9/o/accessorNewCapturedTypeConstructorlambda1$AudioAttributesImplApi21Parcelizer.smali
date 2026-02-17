.class final Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;
.super Lo/StubTypeMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StubTypeMarker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/StubTypeMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/StubTypeMarker;Lo/SimpleTypeWithEnhancement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StubTypeMarker<",
            "TT;>;",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;)V"
        }
    .end annotation

    .line 1067
    invoke-direct {p0}, Lo/StubTypeMarker;-><init>()V

    .line 1068
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;->a:Lo/StubTypeMarker;

    .line 1069
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;->write:Lo/SimpleTypeWithEnhancement;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;->write:Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v0, p1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write(Lo/createAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;->a:Lo/StubTypeMarker;

    invoke-virtual {v0, p1}, Lo/StubTypeMarker;->write(Lo/createAbbreviation;)V

    return-void
.end method
