.class final Lo/TypeConstructorSubstitution$RemoteActionCompatParcelizer;
.super Lo/TypeConstructorSubstitution$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeConstructorSubstitution$IconCompatParcelizer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1}, Lo/TypeConstructorSubstitution$IconCompatParcelizer;-><init>(Lo/setForceDark;)V

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 438
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p0, v0}, Lo/TypeConstructorSubstitution$invoke;->invoke(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1275
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
