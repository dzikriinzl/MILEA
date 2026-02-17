.class final Lo/getValueClassUnboxMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final read:Lo/isInlineClassType;


# direct methods
.method constructor <init>(Lo/isInlineClassType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/getValueClassUnboxMethods;->read:Lo/isInlineClassType;

    iput p2, p0, Lo/getValueClassUnboxMethods;->a:I

    return-void
.end method


# virtual methods
.method final read()Lo/isInlineClassType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getValueClassUnboxMethods;->read:Lo/isInlineClassType;

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/getValueClassUnboxMethods;->a:I

    return v0
.end method
