.class final Lo/getGetKeyboardPreferenceUseCase$read;
.super Lo/getGetKeyboardPreferenceUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetKeyboardPreferenceUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lo/getGetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getEnabledChangedCallbackactivity_release:I

    iput p1, p0, Lo/getGetKeyboardPreferenceUseCase$read;->a:I

    return-void
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 13
    iget v0, p0, Lo/getGetKeyboardPreferenceUseCase$read;->a:I

    return v0
.end method
