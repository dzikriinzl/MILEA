.class final Lo/setSupportActionBar$read;
.super Lo/findViewById$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/setSupportActionBar;


# direct methods
.method constructor <init>(Lo/setSupportActionBar;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lo/setSupportActionBar$read;->read:Lo/setSupportActionBar;

    invoke-direct {p0}, Lo/findViewById$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/onPrepareSupportNavigateUpTaskStack;
    .locals 2

    .line 805
    iget-object v0, p0, Lo/setSupportActionBar$read;->read:Lo/setSupportActionBar;

    iget-object v0, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setSupportActionBar$read;->read:Lo/setSupportActionBar;

    iget-object v0, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    .line 1158
    iget-object v1, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-nez v1, :cond_0

    .line 1159
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Lo/onContentChanged;

    move-result-object v1

    iput-object v1, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    .line 1161
    :cond_0
    iget-object v0, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
