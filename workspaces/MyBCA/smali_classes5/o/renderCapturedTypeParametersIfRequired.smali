.class public interface abstract Lo/renderCapturedTypeParametersIfRequired;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired;

.field public static final a:Lo/renderCapturedTypeParametersIfRequired;

.field public static final invoke:Lo/renderCapturedTypeParametersIfRequired;

.field public static final write:Lo/renderCapturedTypeParametersIfRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lo/renderCapturedTypeParametersIfRequired$3;

    invoke-direct {v0}, Lo/renderCapturedTypeParametersIfRequired$3;-><init>()V

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired;->a:Lo/renderCapturedTypeParametersIfRequired;

    .line 130
    new-instance v0, Lo/renderCapturedTypeParametersIfRequired$1;

    invoke-direct {v0}, Lo/renderCapturedTypeParametersIfRequired$1;-><init>()V

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired;->invoke:Lo/renderCapturedTypeParametersIfRequired;

    .line 154
    new-instance v0, Lo/renderCapturedTypeParametersIfRequired$4;

    invoke-direct {v0}, Lo/renderCapturedTypeParametersIfRequired$4;-><init>()V

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired;

    .line 179
    new-instance v0, Lo/renderCapturedTypeParametersIfRequired$5;

    invoke-direct {v0}, Lo/renderCapturedTypeParametersIfRequired$5;-><init>()V

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired;->write:Lo/renderCapturedTypeParametersIfRequired;

    return-void
.end method


# virtual methods
.method public abstract write(Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end method
