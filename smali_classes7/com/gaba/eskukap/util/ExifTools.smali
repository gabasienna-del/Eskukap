.class public final Lcom/gaba/eskukap/util/ExifTools;
.super Ljava/lang/Object;
.source "ExifTools.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifTools.kt\ncom/gaba/eskukap/util/ExifTools\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,165:1\n1#2:166\n215#3,2:167\n*S KotlinDebug\n*F\n+ 1 ExifTools.kt\ncom/gaba/eskukap/util/ExifTools\n*L\n69#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J4\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gaba/eskukap/util/ExifTools;",
        "",
        "()V",
        "COPY_TAGS",
        "",
        "",
        "[Ljava/lang/String;",
        "clearDates",
        "",
        "exif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "clearGeo",
        "open",
        "Ljava/io/InputStream;",
        "cr",
        "Landroid/content/ContentResolver;",
        "uri",
        "Landroid/net/Uri;",
        "readSignature",
        "Lcom/gaba/eskukap/util/CameraSignature;",
        "rewriteExif",
        "file",
        "Ljava/io/File;",
        "signature",
        "loc",
        "Landroid/location/Location;",
        "nowMs",
        "",
        "offsetMs",
        "setDateTime",
        "tsMs",
        "setGeo",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COPY_TAGS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/gaba/eskukap/util/ExifTools;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gaba/eskukap/util/ExifTools;

    invoke-direct {v0}, Lcom/gaba/eskukap/util/ExifTools;-><init>()V

    sput-object v0, Lcom/gaba/eskukap/util/ExifTools;->INSTANCE:Lcom/gaba/eskukap/util/ExifTools;

    .line 24
    nop

    .line 25
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Make"

    aput-object v2, v0, v1

    .line 26
    const-string v1, "Model"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    nop

    .line 27
    const-string v1, "Software"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    nop

    .line 28
    const-string v1, "LensMake"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    nop

    .line 29
    const-string v1, "LensModel"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 25
    nop

    .line 30
    const-string v1, "LensSpecification"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 25
    nop

    .line 31
    const-string v1, "FocalLength"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 25
    nop

    .line 32
    const-string v1, "FNumber"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 25
    nop

    .line 33
    const-string v1, "ExposureTime"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 25
    nop

    .line 34
    const-string v1, "ISOSpeedRatings"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 25
    nop

    .line 35
    const-string v1, "PhotographicSensitivity"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 25
    nop

    .line 36
    const-string v1, "WhiteBalance"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 25
    nop

    .line 37
    const-string v1, "MeteringMode"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 25
    nop

    .line 38
    const-string v1, "Flash"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 25
    nop

    .line 39
    const-string v1, "ExposureProgram"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 25
    nop

    .line 40
    const-string v1, "SceneCaptureType"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 25
    nop

    .line 41
    const-string v1, "ColorSpace"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 25
    nop

    .line 42
    const-string v1, "Orientation"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 25
    nop

    .line 24
    sput-object v0, Lcom/gaba/eskukap/util/ExifTools;->COPY_TAGS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearDates(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 2
    .param p1, "exif"    # Landroidx/exifinterface/media/ExifInterface;

    .line 99
    const-string v0, "DateTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "DateTimeDigitized"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "SubSecTime"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "SubSecTimeOriginal"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "SubSecTimeDigitized"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "OffsetTime"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "OffsetTimeOriginal"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "OffsetTimeDigitized"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private final clearGeo(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 2
    .param p1, "exif"    # Landroidx/exifinterface/media/ExifInterface;

    .line 87
    const-string v0, "GPSLatitude"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "GPSLongitude"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "GPSLatitudeRef"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "GPSLongitudeRef"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "GPSDateStamp"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "GPSAltitude"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "GPSAltitudeRef"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private final open(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic rewriteExif$default(Lcom/gaba/eskukap/util/ExifTools;Ljava/io/File;Lcom/gaba/eskukap/util/CameraSignature;Landroid/location/Location;JJILjava/lang/Object;)V
    .locals 10

    .line 61
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/gaba/eskukap/util/ExifTools;->rewriteExif(Ljava/io/File;Lcom/gaba/eskukap/util/CameraSignature;Landroid/location/Location;JJ)V

    return-void
.end method

.method private final setDateTime(Landroidx/exifinterface/media/ExifInterface;J)V
    .locals 17
    .param p1, "exif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p2, "tsMs"    # J

    .line 111
    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object v4, v3

    .line 166
    .local v4, "$this$setDateTime_u24lambda_u244":Ljava/util/Calendar;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-apply-ExifTools$setDateTime$local$1":I
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .end local v4    # "$this$setDateTime_u24lambda_u244":Ljava/util/Calendar;
    .end local v5    # "$i$a$-apply-ExifTools$setDateTime$local$1":I
    .local v3, "local":Ljava/util/Calendar;
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    move-object v6, v5

    .line 166
    .local v6, "$this$setDateTime_u24lambda_u245":Ljava/util/Calendar;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-apply-ExifTools$setDateTime$utc$1":I
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .end local v6    # "$this$setDateTime_u24lambda_u245":Ljava/util/Calendar;
    .end local v7    # "$i$a$-apply-ExifTools$setDateTime$utc$1":I
    .local v5, "utc":Ljava/util/Calendar;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy:MM:dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .local v6, "fmtLocal":Ljava/text/SimpleDateFormat;
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v8, v7

    .line 166
    .local v8, "$this$setDateTime_u24lambda_u246":Ljava/text/SimpleDateFormat;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-apply-ExifTools$setDateTime$fmtUtcDate$1":I
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 116
    .end local v8    # "$this$setDateTime_u24lambda_u246":Ljava/text/SimpleDateFormat;
    .end local v9    # "$i$a$-apply-ExifTools$setDateTime$fmtUtcDate$1":I
    .local v7, "fmtUtcDate":Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v9, v8

    .line 166
    .local v9, "$this$setDateTime_u24lambda_u247":Ljava/text/SimpleDateFormat;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-apply-ExifTools$setDateTime$fmtUtcTime$1":I
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .end local v9    # "$this$setDateTime_u24lambda_u247":Ljava/text/SimpleDateFormat;
    .end local v10    # "$i$a$-apply-ExifTools$setDateTime$fmtUtcTime$1":I
    move-object v4, v8

    .line 117
    .local v4, "fmtUtcTime":Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "SSS"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .local v8, "fmtSub":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 120
    .local v9, "localStr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 122
    .local v10, "sub":Ljava/lang/String;
    const-string v11, "DateTime"

    invoke-virtual {v0, v11, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v11, "DateTimeOriginal"

    invoke-virtual {v0, v11, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v11, "DateTimeDigitized"

    invoke-virtual {v0, v11, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "SubSecTime"

    invoke-virtual {v0, v11, v10}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v11, "SubSecTimeOriginal"

    invoke-virtual {v0, v11, v10}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v11, "SubSecTimeDigitized"

    invoke-virtual {v0, v11, v10}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    .line 132
    .local v11, "tz":Ljava/util/TimeZone;
    invoke-virtual {v11, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v12

    const v13, 0xea60

    div-int/2addr v12, v13

    .line 133
    .local v12, "offMin":I
    if-ltz v12, :cond_0

    const-string v13, "+"

    goto :goto_0

    :cond_0
    const-string v13, "-"

    .line 134
    .local v13, "sign":Ljava/lang/String;
    :goto_0
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    div-int/lit8 v14, v14, 0x3c

    .line 135
    .local v14, "hh":I
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x3c

    .line 136
    .local v15, "mm":I
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    .end local v3    # "local":Ljava/util/Calendar;
    .local v16, "local":Ljava/util/Calendar;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .local v1, "offStr":Ljava/lang/String;
    const-string v2, "OffsetTime"

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSDateStamp"

    invoke-virtual {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSTimeStamp"

    invoke-virtual {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private final setGeo(Landroidx/exifinterface/media/ExifInterface;Landroid/location/Location;)V
    .locals 8
    .param p1, "exif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p2, "loc"    # Landroid/location/Location;

    .line 148
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 149
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    .line 151
    .local v0, "alt":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 153
    .local v2, "meters":D
    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    .line 154
    .local v4, "numerator":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "meters":D
    .end local v4    # "numerator":J
    goto :goto_1

    .line 156
    :cond_1
    const-string v2, "0/1"

    .line 151
    :goto_1
    nop

    .line 158
    .local v2, "rational":Ljava/lang/String;
    const-string v3, "GPSAltitude"

    invoke-virtual {p1, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-wide/16 v3, 0x0

    cmpl-double v3, v0, v3

    if-ltz v3, :cond_2

    const-string v3, "0"

    goto :goto_2

    :cond_2
    const-string v3, "1"

    :goto_2
    const-string v4, "GPSAltitudeRef"

    invoke-virtual {p1, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v0    # "alt":D
    .end local v2    # "rational":Ljava/lang/String;
    :cond_3
    const-string v0, "GPSProcessingMethod"

    const-string v1, "NETWORK"

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final readSignature(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/gaba/eskukap/util/CameraSignature;
    .locals 12
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .local v0, "map":Ljava/util/LinkedHashMap;
    invoke-direct {p0, p1, p2}, Lcom/gaba/eskukap/util/ExifTools;->open(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "ins":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-use-ExifTools$readSignature$1":I
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 49
    .local v4, "exif":Landroidx/exifinterface/media/ExifInterface;
    sget-object v5, Lcom/gaba/eskukap/util/ExifTools;->COPY_TAGS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 50
    .local v8, "t":Ljava/lang/String;
    invoke-virtual {v4, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 166
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-let-ExifTools$readSignature$1$1":I
    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v8    # "t":Ljava/lang/String;
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-ExifTools$readSignature$1$1":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .end local v2    # "ins":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-ExifTools$readSignature$1":I
    .end local v4    # "exif":Landroidx/exifinterface/media/ExifInterface;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    new-instance v1, Lcom/gaba/eskukap/util/CameraSignature;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/gaba/eskukap/util/CameraSignature;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 47
    :catchall_0
    move-exception v2

    .end local v0    # "map":Ljava/util/LinkedHashMap;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "map":Ljava/util/LinkedHashMap;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final rewriteExif(Ljava/io/File;Lcom/gaba/eskukap/util/CameraSignature;Landroid/location/Location;JJ)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .param p2, "signature"    # Lcom/gaba/eskukap/util/CameraSignature;
    .param p3, "loc"    # Landroid/location/Location;
    .param p4, "nowMs"    # J
    .param p6, "offsetMs"    # J

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 65
    .local v0, "exif":Landroidx/exifinterface/media/ExifInterface;
    invoke-direct {p0, v0}, Lcom/gaba/eskukap/util/ExifTools;->clearGeo(Landroidx/exifinterface/media/ExifInterface;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/gaba/eskukap/util/ExifTools;->clearDates(Landroidx/exifinterface/media/ExifInterface;)V

    .line 69
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gaba/eskukap/util/CameraSignature;->getTags()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-forEach-ExifTools$rewriteExif$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "v":Ljava/lang/String;
    invoke-virtual {v0, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v5    # "$i$a$-forEach-ExifTools$rewriteExif$1":I
    .end local v6    # "k":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 168
    :cond_0
    nop

    .line 72
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    add-long v1, p4, p6

    .line 73
    .local v1, "ts":J
    invoke-direct {p0, v0, v1, v2}, Lcom/gaba/eskukap/util/ExifTools;->setDateTime(Landroidx/exifinterface/media/ExifInterface;J)V

    .line 76
    if-eqz p3, :cond_2

    move-object v3, p3

    .line 166
    .local v3, "it":Landroid/location/Location;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-let-ExifTools$rewriteExif$2":I
    sget-object v5, Lcom/gaba/eskukap/util/ExifTools;->INSTANCE:Lcom/gaba/eskukap/util/ExifTools;

    invoke-direct {v5, v0, v3}, Lcom/gaba/eskukap/util/ExifTools;->setGeo(Landroidx/exifinterface/media/ExifInterface;Landroid/location/Location;)V

    .line 78
    .end local v3    # "it":Landroid/location/Location;
    .end local v4    # "$i$a$-let-ExifTools$rewriteExif$2":I
    :cond_2
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 79
    return-void
.end method
